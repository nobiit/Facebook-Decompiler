.class public final LX/JZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pks;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/CVe;

.field public final synthetic A02:LX/CVY;


# direct methods
.method public constructor <init>(LX/CVe;LX/CVY;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JZr;->A01:LX/CVe;

    .line 1
    .line 2
    iput-object p2, p0, LX/JZr;->A02:LX/CVY;

    .line 3
    .line 4
    iput-object p3, p0, LX/JZr;->A00:LX/1GY;

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
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final CkF(Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JZr;->A01:LX/CVe;

    .line 1
    .line 2
    iget-object v0, p0, LX/JZr;->A02:LX/CVY;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/CVe;->CP0(LX/CVf;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JZr;->A00:LX/1GY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/JZS;->A09(LX/1GY;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
