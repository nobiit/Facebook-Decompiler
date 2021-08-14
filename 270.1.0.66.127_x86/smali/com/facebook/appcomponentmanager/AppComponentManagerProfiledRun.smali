.class public Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mDurationInMilliseconds:J

.field public mTrigger:Ljava/lang/String;

.field public mUpdatedComponents:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 58300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58301
    iput-object p1, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mTrigger:Ljava/lang/String;

    .line 58302
    iput p2, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mUpdatedComponents:I

    .line 58303
    iput-wide p3, p0, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;->mDurationInMilliseconds:J

    return-void
.end method
