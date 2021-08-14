.class public final LX/EQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialfabric.cvc.ConcurrentViewCountPlugin$4"


# instance fields
.field public final synthetic A00:LX/4GB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4GB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQx;->A00:LX/4GB;

    .line 1
    .line 2
    iput-object p2, p0, LX/EQx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EQx;->A00:LX/4GB;

    .line 1
    .line 2
    iget-object v1, p0, LX/EQx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/4GB;->A08(LX/4GB;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
