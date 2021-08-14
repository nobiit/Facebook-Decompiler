.class public final LX/1tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1tl;->A00:I

    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    iput v0, p0, LX/1tl;->A01:I

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/1tl;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/1tl;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()LX/1tk;
    .locals 1

    .line 0
    new-instance v0, LX/1tk;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1tk;-><init>(LX/1tl;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1tl;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1tl;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method
