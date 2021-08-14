.class public final LX/DWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/68c;

.field public final synthetic A01:LX/62Y;


# direct methods
.method public constructor <init>(LX/68c;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWY;->A00:LX/68c;

    .line 1
    .line 2
    iput-object p2, p0, LX/DWY;->A01:LX/62Y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DWY;->A00:LX/68c;

    .line 1
    .line 2
    iget-object v0, p0, LX/DWY;->A01:LX/62Y;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/68c;->A00(LX/62Y;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
