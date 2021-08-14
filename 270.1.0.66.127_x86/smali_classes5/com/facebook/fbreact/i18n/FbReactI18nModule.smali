.class public final Lcom/facebook/fbreact/i18n/FbReactI18nModule;
.super LX/6i9;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "I18n"
.end annotation


# instance fields
.field public final A00:LX/2Gp;


# direct methods
.method public constructor <init>(LX/5zY;LX/2Gp;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6i9;-><init>(LX/5zY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/fbreact/i18n/FbReactI18nModule;->A00:LX/2Gp;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "I18n"

    return-object v0
.end method
