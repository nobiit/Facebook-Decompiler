.class public final LX/EQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialfabric.cvc.ConcurrentViewCountPlugin$11"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4GB;


# direct methods
.method public constructor <init>(LX/4GB;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQw;->A01:LX/4GB;

    .line 1
    .line 2
    iput p2, p0, LX/EQw;->A00:I

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/EQw;->A01:LX/4GB;

    .line 1
    .line 2
    iget v0, p0, LX/EQw;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4GB;->A1A(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
