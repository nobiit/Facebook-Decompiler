.class public final LX/6oh;
.super LX/6jS;
.source ""


# instance fields
.field public final A00:LX/6jG;

.field public final synthetic A01:LX/622;


# direct methods
.method public constructor <init>(LX/622;ILX/6jG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6oh;->A01:LX/622;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6jS;-><init>(LX/622;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6oh;->A00:LX/6jG;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6oh;->A01:LX/622;

    .line 1
    .line 2
    iget-object v2, v0, LX/622;->A0L:LX/5oJ;

    .line 3
    .line 4
    iget v1, p0, LX/6jS;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/6oh;->A00:LX/6jG;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/5oJ;->A06(ILX/6jG;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
