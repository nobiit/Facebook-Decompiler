.class public final LX/342;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NRQ;


# instance fields
.field public final synthetic A00:LX/NR6;

.field public final synthetic A01:LX/5fT;


# direct methods
.method public constructor <init>(LX/NR6;LX/5fT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/342;->A00:LX/NR6;

    .line 1
    .line 2
    iput-object p2, p0, LX/342;->A01:LX/5fT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final C4F()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/342;->A00:LX/NR6;

    .line 1
    .line 2
    iget-object v1, v0, LX/NR6;->A0g:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/342;->A01:LX/5fT;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/342;->A00:LX/NR6;

    .line 10
    .line 11
    iget-object v1, v0, LX/NR6;->A0a:LX/NR5;

    .line 12
    .line 13
    const v0, 0x5bdf0d2d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
