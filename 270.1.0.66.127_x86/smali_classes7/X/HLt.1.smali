.class public final LX/HLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cre;


# instance fields
.field public final synthetic A00:LX/1lx;

.field public final synthetic A01:LX/HLb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/HLb;Ljava/lang/String;Ljava/lang/String;LX/1lx;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLt;->A01:LX/HLb;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HLt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HLt;->A00:LX/1lx;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/HLt;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CgY(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HLt;->A01:LX/HLb;

    .line 1
    .line 2
    iget-object v2, p0, LX/HLt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/HLt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/HLt;->A00:LX/1lx;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/HLt;->A04:Z

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, LX/HLb;->A00(LX/HLb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
