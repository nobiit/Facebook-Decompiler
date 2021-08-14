.class public final LX/D5R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/225;

.field public final A02:LX/1w5;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/D5X;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/D5X;->A02:LX/1w5;

    .line 4
    .line 5
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D5R;->A02:LX/1w5;

    .line 9
    .line 10
    iget v0, p1, LX/D5X;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/D5R;->A00:I

    .line 24
    .line 25
    iget-object v0, p1, LX/D5X;->A01:LX/225;

    .line 26
    .line 27
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/D5R;->A01:LX/225;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/D5X;->A03:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/D5R;->A03:Z

    .line 35
    .line 36
    return-void
.end method
