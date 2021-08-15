.class public LX/0LP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Landroid/os/ConditionVariable;

.field public final C:J

.field public final D:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 40086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40087
    iput-wide p1, p0, LX/0LP;->C:J

    .line 40088
    iput-object p3, p0, LX/0LP;->D:Ljava/lang/String;

    .line 40089
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/0LP;->B:Landroid/os/ConditionVariable;

    return-void
.end method
