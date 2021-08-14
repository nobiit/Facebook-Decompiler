.class public final LX/Cr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CrC;


# direct methods
.method public constructor <init>(LX/CrC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cr2;->A00:LX/CrC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Cr2;->A00:LX/CrC;

    .line 3
    .line 4
    iget-object v1, v0, LX/CrC;->A01:LX/5YM;

    .line 5
    .line 6
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Cr2;->A00:LX/CrC;

    .line 12
    .line 13
    iget-object v2, v0, LX/CrC;->A0G:LX/CrM;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v1, "search"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, LX/CrM;->A00(LX/CrM;Ljava/lang/String;LX/2nM;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Cr2;->A00:LX/CrC;

    .line 24
    .line 25
    iput-boolean p1, v0, LX/CrC;->A0b:Z

    .line 26
    .line 27
    invoke-static {v0}, LX/CrC;->A04(LX/CrC;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
