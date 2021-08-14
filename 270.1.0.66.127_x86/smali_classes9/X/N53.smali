.class public final LX/N53;
.super LX/Nja;
.source ""

# interfaces
.implements LX/OdX;


# instance fields
.field public final synthetic this$0:LX/N51;


# direct methods
.method public constructor <init>(LX/N51;)V
    .locals 1

    iput-object p1, p0, LX/N53;->this$0:LX/N51;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bln()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/N4Q;

    .line 1
    .line 2
    iget-object v0, p0, LX/N53;->this$0:LX/N51;

    .line 3
    .line 4
    iget-object v2, v0, LX/N51;->A04:LX/1DC;

    .line 5
    .line 6
    iget-object v1, v0, LX/N51;->A03:LX/1EA;

    .line 7
    .line 8
    new-instance v0, LX/N50;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/N50;-><init>(LX/N53;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v2, v1, v0}, LX/N4Q;-><init>(LX/1DC;LX/1EA;LX/N4l;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method
