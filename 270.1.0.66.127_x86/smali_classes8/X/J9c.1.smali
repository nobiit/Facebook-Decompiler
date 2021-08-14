.class public final LX/J9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/J9d;


# direct methods
.method public constructor <init>(LX/J9d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9c;->A00:LX/J9d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9c;->A00:LX/J9d;

    .line 1
    .line 2
    iget-object v0, v0, LX/J9d;->A00:LX/J99;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/J99;->A09:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
