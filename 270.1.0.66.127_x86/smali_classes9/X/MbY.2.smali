.class public final LX/MbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/os/Parcelable;

.field public final synthetic A01:LX/Mb7;


# direct methods
.method public constructor <init>(LX/Mb7;Landroid/os/Parcelable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MbY;->A01:LX/Mb7;

    .line 1
    .line 2
    iput-object p2, p0, LX/MbY;->A00:Landroid/os/Parcelable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MbY;->A01:LX/Mb7;

    .line 1
    .line 2
    iget-object v0, p0, LX/MbY;->A00:Landroid/os/Parcelable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Mb7;->A05(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
