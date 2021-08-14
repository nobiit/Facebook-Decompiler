.class public final LX/Eg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nA;


# instance fields
.field public final A00:LX/4YK;

.field public final A01:LX/3bG;

.field public final A02:LX/3a7;


# direct methods
.method public constructor <init>(LX/4YK;LX/3a7;LX/3bG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eg1;->A00:LX/4YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/Eg1;->A02:LX/3a7;

    .line 6
    .line 7
    iput-object p3, p0, LX/Eg1;->A01:LX/3bG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AWb(Landroid/view/View;)V
    .locals 3

    .line 0
    check-cast p1, LX/Eg0;

    .line 1
    .line 2
    iget-object v2, p0, LX/Eg1;->A00:LX/4YK;

    .line 3
    .line 4
    iget-object v1, p0, LX/Eg1;->A02:LX/3a7;

    .line 5
    .line 6
    iget-object v0, p0, LX/Eg1;->A01:LX/3bG;

    .line 7
    .line 8
    invoke-interface {p1, v2, v1, v0}, LX/Eg0;->CT0(LX/4YK;LX/3a7;LX/3bG;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cuj()V
    .locals 0

    return-void
.end method

.method public final DSZ(Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p1, LX/Eg0;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Eg0;->Cnm()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
