.class public final LX/BGm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;

.field public final synthetic A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGm;->A00:Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BGm;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x5df4d04

    .line 11
    .line 12
    .line 13
    const v0, -0x21cc1aeb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-class v2, LX/BGp;

    .line 25
    .line 26
    const v1, 0x64212b1

    .line 27
    .line 28
    .line 29
    const v0, 0x2dcaeaeb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/BGm;->A00:Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;

    .line 39
    .line 40
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/BGm;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A01(Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;Ljava/util/ArrayList;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "Unexpected null results from Graphql"

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, LX/BGm;->A05(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BGm;->A00:Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BGm;->A00:Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A04:LX/BMR;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/Aao;->A01(Ljava/lang/Throwable;)LX/3Yz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/BGm;->A00:Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A04:LX/BMR;

    .line 28
    .line 29
    const v1, 0x7f121cbd

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1800ac

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/BMR;->A00(LX/BMR;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/BGm;->A00:Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A04:LX/BMR;

    .line 41
    .line 42
    new-instance v0, LX/BGn;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/BGn;-><init>(LX/BGm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LX/BGm;->A00:Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A04:LX/BMR;

    .line 54
    .line 55
    const v1, 0x7f121cda

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-static {v2, v1, v0}, LX/BMR;->A00(LX/BMR;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method
