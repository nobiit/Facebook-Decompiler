.class public final LX/Hbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/citypicker/CityPickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/citypicker/CityPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hbp;->A00:Lcom/facebook/places/create/citypicker/CityPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNc(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a15e9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Hbq;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Hbq;-><init>(LX/Hbp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
