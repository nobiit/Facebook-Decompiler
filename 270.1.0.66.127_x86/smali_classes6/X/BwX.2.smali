.class public final LX/BwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/Bwd;


# direct methods
.method public constructor <init>(LX/Bwd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BwX;->A00:LX/Bwd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BwX;->A00:LX/Bwd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bwd;->A00:LX/Btw;

    .line 3
    .line 4
    iget-object v2, v0, LX/Btw;->A0B:LX/BtP;

    .line 5
    .line 6
    const-string v1, "accounts_tooltip_clicked"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
