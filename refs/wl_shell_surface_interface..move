<dec f='include/wayland-server-protocol.h' l='2460' type='void (*)(struct wl_client *, struct wl_resource *, struct wl_resource *, uint32_t)'/>
<offset>64</offset>
<doc f='include/wayland-server-protocol.h' l='2449'>/**
	 * start an interactive move
	 *
	 * Start a pointer-driven move of the surface.
	 *
	 * This request must be used in response to a button press event.
	 * The server may ignore move requests depending on the state of
	 * the surface (e.g. fullscreen or maximized).
	 * @param seat seat whose pointer is used
	 * @param serial serial number of the implicit grab on the pointer
	 */</doc>
