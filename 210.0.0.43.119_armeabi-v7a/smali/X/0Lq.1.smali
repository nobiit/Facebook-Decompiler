.class public LX/0Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.provider.responsiveness.ResponsivenessProvider$3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 40397
    const-string v1, "ScrollPerf.FrameEnded"

    const v0, -0x233fc91

    invoke-static {v1, v0}, LX/06L;->B(Ljava/lang/String;I)V

    .line 40398
    const v0, -0x1078808c

    invoke-static {v0}, LX/06L;->F(I)V

    return-void
.end method
