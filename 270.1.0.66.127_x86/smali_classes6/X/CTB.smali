.class public final LX/CTB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:LX/6bk;


# direct methods
.method public constructor <init>(LX/6bk;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CTB;->A01:LX/6bk;

    .line 1
    .line 2
    iput-object p2, p0, LX/CTB;->A00:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 2

    .line 0
    new-instance v1, LX/CTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CTA;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CTB;->A01:LX/6bk;

    .line 6
    .line 7
    iput-object v0, v1, LX/CTA;->A01:LX/6bk;

    .line 8
    .line 9
    iget-object v0, p0, LX/CTB;->A00:LX/4s9;

    .line 10
    .line 11
    iput-object v0, v1, LX/CTA;->A00:LX/4s9;

    .line 12
    .line 13
    iput-object p2, v1, LX/1Hp;->A01:LX/1Hh;

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
.end method
