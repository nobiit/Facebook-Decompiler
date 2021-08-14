.class public final LX/QEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gl;


# instance fields
.field public final A00:LX/0wv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ww;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0ww;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QEE;->A00:LX/0wv;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final BG7(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/QEE;->A00:LX/0wv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0wv;->A00(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final BS3(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cwx(I)I
    .locals 0

    return p1
.end method
