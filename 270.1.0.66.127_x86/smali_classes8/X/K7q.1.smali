.class public final LX/K7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/4s9;

.field public final synthetic A01:LX/K9v;


# direct methods
.method public constructor <init>(LX/K9v;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K7q;->A01:LX/K9v;

    .line 1
    .line 2
    iput-object p2, p0, LX/K7q;->A00:LX/4s9;

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
    .locals 3

    .line 0
    new-instance v1, LX/1GX;

    .line 1
    .line 2
    iget-object v0, p0, LX/K7q;->A01:LX/K9v;

    .line 3
    .line 4
    iget-object v0, v0, LX/K9v;->A02:LX/KVy;

    .line 5
    .line 6
    iget-object v0, v0, LX/KVy;->A0T:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/K7m;

    .line 12
    .line 13
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/K7m;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/K7w;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/K7w;-><init>(LX/K7q;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/K7m;->A01:LX/K7w;

    .line 24
    .line 25
    iget-object v0, p0, LX/K7q;->A01:LX/K9v;

    .line 26
    .line 27
    iget-object v0, v0, LX/K9v;->A01:LX/KYT;

    .line 28
    .line 29
    iget-object v0, v0, LX/KYT;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/K7m;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/K7q;->A00:LX/4s9;

    .line 34
    .line 35
    iput-object v0, v2, LX/K7m;->A02:LX/4s9;

    .line 36
    .line 37
    return-object v2
    .line 38
.end method
