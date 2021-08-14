.class public final LX/LDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeP;


# instance fields
.field public final synthetic A00:LX/KeF;

.field public final synthetic A01:LX/LDD;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/KeF;LX/1GY;LX/LDD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LDB;->A00:LX/KeF;

    .line 1
    .line 2
    iput-object p2, p0, LX/LDB;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/LDB;->A01:LX/LDD;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Acm(LX/9ol;)LX/1Hp;
    .locals 7

    .line 0
    new-instance v1, LX/1GX;

    .line 1
    .line 2
    iget-object v0, p0, LX/LDB;->A02:LX/1GY;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/LD9;

    .line 8
    .line 9
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v6, v0}, LX/LD9;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/LDB;->A01:LX/LDD;

    .line 15
    .line 16
    iget-object v1, v5, LX/LDD;->A02:LX/9jj;

    .line 17
    .line 18
    iget-object v1, v1, LX/9jj;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v6, LX/LD9;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v5, LX/LDD;->A03:LX/5Jh;

    .line 23
    .line 24
    iput-object v1, v6, LX/LD9;->A03:LX/5Jh;

    .line 25
    .line 26
    iget-object v1, v5, LX/LDD;->A00:LX/LDM;

    .line 27
    .line 28
    iput-object v1, v6, LX/LD9;->A00:LX/LDM;

    .line 29
    .line 30
    new-instance v4, LX/LDC;

    .line 31
    .line 32
    iget-object v3, p0, LX/LDB;->A00:LX/KeF;

    .line 33
    .line 34
    iget-object v1, p0, LX/LDB;->A02:LX/1GY;

    .line 35
    .line 36
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, v5, LX/LDD;->A01:LX/LDI;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2, v1}, LX/LDC;-><init>(LX/KeF;Landroid/content/Context;LX/LDI;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v6, LX/LD9;->A01:LX/LDI;

    .line 44
    .line 45
    return-object v6
    .line 46
    .line 47
.end method
