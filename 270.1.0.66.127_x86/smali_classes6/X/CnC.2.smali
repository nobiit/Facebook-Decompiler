.class public final LX/CnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DCK;

.field public final synthetic A01:LX/4s9;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DCK;LX/4s9;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CnC;->A00:LX/DCK;

    .line 1
    .line 2
    iput-object p2, p0, LX/CnC;->A01:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/CnC;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/CnC;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/CnB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CnB;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CnC;->A01:LX/4s9;

    .line 6
    .line 7
    iput-object v0, v2, LX/CnB;->A00:LX/4s9;

    .line 8
    .line 9
    iget-object v0, p0, LX/CnC;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/CnB;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/CnC;->A03:Z

    .line 14
    .line 15
    iput-boolean v0, v2, LX/CnB;->A02:Z

    .line 16
    .line 17
    return-object v2
    .line 18
.end method
