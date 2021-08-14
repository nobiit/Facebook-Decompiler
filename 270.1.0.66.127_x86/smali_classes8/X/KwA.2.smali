.class public final LX/KwA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2335934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2335935
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/KwA;->A00:Ljava/lang/Boolean;

    const-string v0, ""

    .line 2335936
    iput-object v0, p0, LX/KwA;->A01:Ljava/lang/String;

    .line 2335937
    iput-object v0, p0, LX/KwA;->A02:Ljava/lang/String;

    .line 2335938
    iput-object v0, p0, LX/KwA;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/KwB;)V
    .locals 2

    .line 2335939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2335940
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2335941
    instance-of v0, p1, LX/KwB;

    if-eqz v0, :cond_0

    .line 2335942
    iget-object v0, p1, LX/KwB;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/KwA;->A00:Ljava/lang/Boolean;

    .line 2335943
    iget-object v0, p1, LX/KwB;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/KwA;->A01:Ljava/lang/String;

    .line 2335944
    iget-object v0, p1, LX/KwB;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/KwA;->A02:Ljava/lang/String;

    .line 2335945
    iget-object v0, p1, LX/KwB;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/KwA;->A03:Ljava/lang/String;

    .line 2335946
    return-void

    .line 2335947
    :cond_0
    iget-object v1, p1, LX/KwB;->A00:Ljava/lang/Boolean;

    .line 2335948
    iput-object v1, p0, LX/KwA;->A00:Ljava/lang/Boolean;

    .line 2335949
    const-string v0, "isSelected"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335950
    iget-object v1, p1, LX/KwB;->A01:Ljava/lang/String;

    .line 2335951
    iput-object v1, p0, LX/KwA;->A01:Ljava/lang/String;

    .line 2335952
    const-string v0, "localeId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335953
    iget-object v1, p1, LX/KwB;->A02:Ljava/lang/String;

    .line 2335954
    iput-object v1, p0, LX/KwA;->A02:Ljava/lang/String;

    .line 2335955
    const-string v0, "localizedName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335956
    iget-object v1, p1, LX/KwB;->A03:Ljava/lang/String;

    .line 2335957
    iput-object v1, p0, LX/KwA;->A03:Ljava/lang/String;

    .line 2335958
    const-string v0, "nativeName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
