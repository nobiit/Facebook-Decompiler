.class public final synthetic LX/PyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.video.-$$Lambda$VideoRendererEventListener$EventDispatcher$brk2DyZqGrnOByGbhugepSmF4tE12"


# instance fields
.field public final synthetic A00:LX/Pxm;

.field public final synthetic A01:LX/Pxh;


# direct methods
.method public synthetic constructor <init>(LX/Pxh;LX/Pxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PyF;->A01:LX/Pxh;

    iput-object p2, p0, LX/PyF;->A00:LX/Pxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/PyF;->A01:LX/Pxh;

    iget-object v1, p0, LX/PyF;->A00:LX/Pxm;

    iget-object v0, v0, LX/Pxh;->A01:LX/PyE;

    invoke-interface {v0, v1}, LX/PyE;->Cpy(LX/Pxm;)V

    return-void
.end method
