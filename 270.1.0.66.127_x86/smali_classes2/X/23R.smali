.class public final LX/23R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3hE;

.field public A01:Ljava/lang/Integer;

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
    iput-object v0, p0, LX/23R;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/23R;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/23R;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/23R;->A00:LX/3hE;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()LX/23Q;
    .locals 2

    .line 0
    iget-object v0, p0, LX/23R;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/23R;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/23R;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/23R;->A00:LX/3hE;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "at least one truncation type needs to be set"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    new-instance v0, LX/23Q;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/23Q;-><init>(LX/23R;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
