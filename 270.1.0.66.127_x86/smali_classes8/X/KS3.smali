.class public final LX/KS3;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A07:LX/1ZJ;


# instance fields
.field public A00:LX/1ZJ;

.field public A01:LX/6ot;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:LX/1ZM;

.field public final A05:LX/61b;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, v1, LX/1ZM;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/KS3;->A07:LX/1ZJ;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/61b;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/KS3;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/KS3;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, LX/KS3;->A07:LX/1ZJ;

    .line 9
    .line 10
    new-instance v0, LX/1ZM;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1ZM;-><init>(LX/1ZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KS3;->A04:LX/1ZM;

    .line 16
    .line 17
    iput-object p2, p0, LX/KS3;->A05:LX/61b;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KS3;->A06:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, LX/KS3;->A00:LX/1ZJ;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
