.class public final LX/23Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hE;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/23R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/23R;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/23Q;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p1, LX/23R;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/23Q;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p1, LX/23R;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/23Q;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p1, LX/23R;->A00:LX/3hE;

    .line 16
    .line 17
    iput-object v0, p0, LX/23Q;->A00:LX/3hE;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(II)LX/23Q;
    .locals 2

    .line 0
    new-instance v1, LX/23R;

    .line 1
    .line 2
    invoke-direct {v1}, LX/23R;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/23R;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/23R;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/23R;->A00()LX/23Q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
