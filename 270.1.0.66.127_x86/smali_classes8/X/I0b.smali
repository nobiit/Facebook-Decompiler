.class public final LX/I0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NVS;


# instance fields
.field public final synthetic A00:LX/I0Y;

.field public final synthetic A01:LX/I0c;


# direct methods
.method public constructor <init>(LX/I0Y;LX/I0c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0b;->A00:LX/I0Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/I0b;->A01:LX/I0c;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CF7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I0b;->A01:LX/I0c;

    .line 1
    .line 2
    iget v0, v1, LX/I0c;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/I0c;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cgo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I0b;->A01:LX/I0c;

    .line 1
    .line 2
    iget v0, v1, LX/I0c;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/I0c;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Chj()V
    .locals 0

    return-void
.end method
