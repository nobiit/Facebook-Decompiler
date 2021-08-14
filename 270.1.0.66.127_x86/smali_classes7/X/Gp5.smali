.class public final LX/Gp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5eI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5eI;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    iput-object p1, p0, LX/Gp5;->A01:LX/5eI;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gp5;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput v0, p0, LX/Gp5;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gp5;->A01:LX/5eI;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gp5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/Gp5;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/5eI;->A01(Ljava/lang/String;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
