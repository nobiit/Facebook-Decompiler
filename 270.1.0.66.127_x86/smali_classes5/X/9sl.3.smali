.class public final LX/9sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvC;


# instance fields
.field public final synthetic A00:LX/69y;


# direct methods
.method public constructor <init>(LX/69y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9sl;->A00:LX/69y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTP()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9sl;->A00:LX/69y;

    .line 1
    .line 2
    iget-object v1, v0, LX/69y;->A01:LX/69x;

    .line 3
    .line 4
    iget v0, v0, LX/69y;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/69x;->A0G(LX/69x;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9sl;->A00:LX/69y;

    .line 13
    .line 14
    iget-object v3, v0, LX/69y;->A01:LX/69x;

    .line 15
    .line 16
    iget v2, v0, LX/69y;->A00:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "refresh_after_mutation"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/69x;->fetchViewerSheetData(IZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
