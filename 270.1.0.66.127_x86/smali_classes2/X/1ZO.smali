.class public LX/1ZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Qy;

.field public A01:LX/1Qv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1ZJ;)V
    .locals 1

    .line 114455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114456
    iget-object v0, p1, LX/1ZL;->A00:LX/1Qy;

    .line 114457
    iput-object v0, p0, LX/1ZO;->A00:LX/1Qy;

    .line 114458
    iget-object v0, p1, LX/1ZL;->A01:LX/1Qv;

    .line 114459
    iput-object v0, p0, LX/1ZO;->A01:LX/1Qv;

    return-void
.end method
