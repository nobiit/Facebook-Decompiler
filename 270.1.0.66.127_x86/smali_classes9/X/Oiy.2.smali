.class public final LX/Oiy;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:LX/KU1;

.field public A01:LX/70G;

.field public A02:LX/6yd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2686645
    invoke-direct {p0}, LX/6yZ;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6zL;)V
    .locals 1

    .line 2686646
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    .line 2686647
    iget-object v0, p1, LX/6zL;->A02:LX/6yd;

    iput-object v0, p0, LX/Oiy;->A02:LX/6yd;

    .line 2686648
    iget-object v0, p1, LX/6zL;->A00:LX/KU1;

    iput-object v0, p0, LX/Oiy;->A00:LX/KU1;

    .line 2686649
    iget-object v0, p1, LX/6zL;->A01:LX/70G;

    iput-object v0, p0, LX/Oiy;->A01:LX/70G;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/6ye;
    .locals 1

    .line 0
    new-instance v0, LX/6zL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6zL;-><init>(LX/Oiy;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
