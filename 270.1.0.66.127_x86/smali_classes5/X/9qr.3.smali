.class public final LX/9qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/9qt;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/4s9;LX/9qt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9qr;->A01:LX/4s9;

    .line 1
    .line 2
    iput-object p2, p0, LX/9qr;->A00:LX/9qt;

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
    new-instance v1, LX/9qq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9qq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9qr;->A01:LX/4s9;

    .line 6
    .line 7
    iput-object v0, v1, LX/9qq;->A01:LX/4s9;

    .line 8
    .line 9
    iget-object v0, p0, LX/9qr;->A00:LX/9qt;

    .line 10
    .line 11
    iput-object v0, v1, LX/9qq;->A00:LX/9qt;

    .line 12
    .line 13
    return-object v1
.end method
