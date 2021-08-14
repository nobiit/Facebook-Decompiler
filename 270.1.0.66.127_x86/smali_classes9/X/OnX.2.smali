.class public final LX/OnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onu;


# instance fields
.field public final synthetic A00:LX/OnU;


# direct methods
.method public constructor <init>(LX/OnU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OnX;->A00:LX/OnU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ckt(ZI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OnX;->A00:LX/OnU;

    .line 1
    .line 2
    iget-object v1, v2, LX/OnU;->A05:LX/Iim;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Iim;->mIsImageIncluded:Z

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v2, LX/OnU;->A01:LX/Ij1;

    .line 9
    .line 10
    iget-object v1, v1, LX/Iim;->mPageId:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xcad

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1d7

    .line 25
    .line 26
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, p1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/OnX;->A00:LX/OnU;

    .line 37
    .line 38
    iget-object v0, v1, LX/OnU;->A05:LX/Iim;

    .line 39
    .line 40
    iput-boolean p1, v0, LX/Iim;->mIsImageIncluded:Z

    .line 41
    .line 42
    invoke-static {v1}, LX/OnU;->A00(LX/OnU;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/OnX;->A00:LX/OnU;

    .line 48
    .line 49
    add-int/lit8 v0, p2, 0x2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1GP;->A0A(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/OnX;->A00:LX/OnU;

    .line 55
    .line 56
    iget-object v0, v0, LX/OnU;->A04:LX/Onu;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, LX/Onu;->Ckt(ZI)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v2, p0, LX/OnX;->A00:LX/OnU;

    .line 63
    .line 64
    add-int/lit8 v1, p2, 0x2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v0}, LX/1GP;->A0F(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method
