.class public final LX/2uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x739bb2c59ec0635cL


# instance fields
.field public final logAbrDecisionEvent:Z

.field public final serviceEventLoggingDisabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LX/2uT;->logAbrDecisionEvent:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2uT;->serviceEventLoggingDisabled:Z

    .line 7
    .line 8
    return-void
.end method
