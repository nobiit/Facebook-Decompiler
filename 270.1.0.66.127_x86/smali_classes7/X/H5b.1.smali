.class public final LX/H5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/62Y;

.field public final synthetic A01:LX/H4y;


# direct methods
.method public constructor <init>(LX/H4y;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5b;->A01:LX/H4y;

    .line 1
    .line 2
    iput-object p2, p0, LX/H5b;->A00:LX/62Y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H5b;->A00:LX/62Y;

    .line 1
    .line 2
    const-class v0, LX/66g;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/66g;

    .line 9
    .line 10
    sget-object v0, LX/66h;->A0M:LX/66h;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
