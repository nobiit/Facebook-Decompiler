.class public final LX/CCv;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/7jy;


# direct methods
.method public constructor <init>(LX/7jy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCv;->A00:LX/7jy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CCv;->A00:LX/7jy;

    .line 1
    .line 2
    sget-object v1, LX/7jz;->A01:LX/7jz;

    .line 3
    .line 4
    const-string v0, "quit_game_button"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/7jy;->A00(LX/7jz;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method
