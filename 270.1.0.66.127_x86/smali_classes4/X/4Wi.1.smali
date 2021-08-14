.class public final LX/4Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public final synthetic A00:LX/4Wh;


# direct methods
.method public constructor <init>(LX/4Wh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Wi;->A00:LX/4Wh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Asr(I)LX/1U6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wi;->A00:LX/4Wh;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Wh;->A02:LX/4Wd;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4Wd;->Ast(I)LX/1U6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
