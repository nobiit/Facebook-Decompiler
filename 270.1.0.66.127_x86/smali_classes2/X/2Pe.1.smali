.class public final LX/2Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HT;


# instance fields
.field public final synthetic A00:LX/1FM;


# direct methods
.method public constructor <init>(LX/1FM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Pe;->A00:LX/1FM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/2Pe;->A00:LX/1FM;

    .line 3
    .line 4
    new-instance v0, LX/1Ho;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1Ho;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/1Ho;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1GO;->A0N(LX/1Hp;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
