.class public final LX/FK0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:LX/1pR;

.field public static volatile A07:LX/FK0;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A9F:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/FK0;->A06:LX/1pR;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FK0;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/FK0;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/FK0;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/FK0;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/FK0;->A01:Z

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/FK0;->A00:LX/0li;

    .line 21
    .line 22
    return-void
.end method
