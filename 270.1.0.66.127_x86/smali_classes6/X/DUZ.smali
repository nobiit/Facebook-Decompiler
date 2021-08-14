.class public final LX/DUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BWY;


# instance fields
.field public final synthetic A00:LX/DUW;


# direct methods
.method public constructor <init>(LX/DUW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DUZ;->A00:LX/DUW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BgN(Landroid/content/Context;LX/MqO;LX/BWW;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DUZ;->A00:LX/DUW;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v2, LX/DUW;->A0I:Z

    .line 4
    .line 5
    iget-boolean v0, v2, LX/DUW;->A0G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v2, LX/DUW;->A0G:Z

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/DUW;->A0D(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
