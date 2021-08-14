.class public final synthetic LX/PyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.audio.-$$Lambda$AudioRendererEventListener$EventDispatcher$wul4cMgwiUl91wEA_9Awy_Auj7w12"


# instance fields
.field public final synthetic A00:LX/Pxi;

.field public final synthetic A01:LX/Pxm;


# direct methods
.method public synthetic constructor <init>(LX/Pxi;LX/Pxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PyO;->A00:LX/Pxi;

    iput-object p2, p0, LX/PyO;->A01:LX/Pxm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/PyO;->A01:LX/Pxm;

    invoke-virtual {v0}, LX/Pxm;->A00()V

    return-void
.end method
