.class public final LX/1Wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Gt;

.field public A02:LX/1Gt;

.field public A03:LX/7jE;

.field public A04:LX/1IK;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/1Wv;->A06:Z

    .line 5
    .line 6
    sget-boolean v0, LX/08g;->isReconciliationEnabled:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/1Wv;->A09:Z

    .line 9
    .line 10
    sget-boolean v0, LX/08g;->isLayoutDiffingEnabled:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/1Wv;->A08:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/1Wv;->A0C:Z

    .line 15
    .line 16
    return-void
.end method
