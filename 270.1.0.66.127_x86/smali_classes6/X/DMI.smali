.class public final LX/DMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public final synthetic A00:LX/4cw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4cw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DMI;->A00:LX/4cw;

    .line 1
    .line 2
    iput-object p2, p0, LX/DMI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DMI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DMI;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DMI;->A00:LX/4cw;

    .line 1
    .line 2
    iget-object v1, p0, LX/DMI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/DMI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/DMI;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/4cw;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
