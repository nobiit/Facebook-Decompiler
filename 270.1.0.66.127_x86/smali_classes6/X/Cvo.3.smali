.class public final LX/Cvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CVr;


# instance fields
.field public final synthetic A00:LX/Cvp;


# direct methods
.method public constructor <init>(LX/Cvp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cvo;->A00:LX/Cvp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLx(LX/JoD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cvo;->A00:LX/Cvp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cvp;->A00:LX/CVr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/CVr;->CLx(LX/JoD;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
