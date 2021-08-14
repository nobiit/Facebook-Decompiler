.class public final LX/3QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.powermanagement.RadioPowerManager$TimeoutPidRunnable"


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/2OD;


# direct methods
.method public constructor <init>(LX/2OD;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QB;->A01:LX/2OD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/3QB;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3QB;->A01:LX/2OD;

    .line 1
    .line 2
    iget v0, p0, LX/3QB;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2OD;->A01(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
