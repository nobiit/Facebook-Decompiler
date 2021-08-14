.class public final LX/0A8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0A8;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/0A8;->A02:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0A8;->A01:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
