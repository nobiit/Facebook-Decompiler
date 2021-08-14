.class public final LX/QEB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QE8;

.field public final A01:LX/QE7;


# direct methods
.method public constructor <init>(LX/QE7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QEB;->A01:LX/QE7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QEB;->A00:LX/QE8;

    .line 1
    .line 2
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v2, v0, LX/QE8;->A06:I

    .line 6
    .line 7
    iget-object v1, p0, LX/QEB;->A01:LX/QE7;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, p1, p2, v2, v0}, LX/QE7;->A01(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
