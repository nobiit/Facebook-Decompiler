.class public final synthetic LX/PyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.video.-$$Lambda$VideoRendererEventListener$EventDispatcher$JliJEM2S4OsPp4P8Q67nSBnDxks12"


# instance fields
.field public final synthetic A00:LX/Pxm;

.field public final synthetic A01:LX/Pxh;


# direct methods
.method public synthetic constructor <init>(LX/Pxh;LX/Pxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PyL;->A01:LX/Pxh;

    iput-object p2, p0, LX/PyL;->A00:LX/Pxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/PyL;->A00:LX/Pxm;

    invoke-virtual {v0}, LX/Pxm;->A00()V

    return-void
.end method
