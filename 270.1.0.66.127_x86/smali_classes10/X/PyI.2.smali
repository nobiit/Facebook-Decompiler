.class public final synthetic LX/PyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.audio.-$$Lambda$AudioRendererEventListener$EventDispatcher$obEgL7faAlIIcdleM8DTSmrhQJc12"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Pxi;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/Pxi;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PyI;->A01:LX/Pxi;

    iput-object p2, p0, LX/PyI;->A02:[B

    iput-wide p3, p0, LX/PyI;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/PyI;->A01:LX/Pxi;

    iget-object v3, p0, LX/PyI;->A02:[B

    iget-wide v1, p0, LX/PyI;->A00:J

    iget-object v0, v0, LX/Pxi;->A01:LX/Pyt;

    invoke-interface {v0, v3, v1, v2}, LX/Pyt;->CTy([BJ)V

    return-void
.end method
