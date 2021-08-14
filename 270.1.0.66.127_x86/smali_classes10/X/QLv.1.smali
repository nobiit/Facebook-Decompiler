.class public final LX/QLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDZ;


# instance fields
.field public final synthetic A00:LX/QLx;

.field public final synthetic A01:LX/QLr;


# direct methods
.method public constructor <init>(LX/QLr;LX/QLx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QLv;->A01:LX/QLr;

    .line 1
    .line 2
    iput-object p2, p0, LX/QLv;->A00:LX/QLx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final C7I(Ljava/util/Calendar;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QLv;->A00:LX/QLx;

    .line 1
    .line 2
    iget-object v0, p0, LX/QLv;->A01:LX/QLr;

    .line 3
    .line 4
    iget-object v1, v0, LX/QLr;->A00:LX/QLn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, p1, v1, v0}, LX/QLx;->C7J(Ljava/util/Calendar;LX/QLn;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
