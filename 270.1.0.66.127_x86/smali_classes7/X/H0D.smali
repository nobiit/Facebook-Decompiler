.class public final LX/H0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.fb4a.react.FB4AGroupsManagerJavaModule$1$1"


# instance fields
.field public final synthetic A00:LX/H0A;


# direct methods
.method public constructor <init>(LX/H0A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H0D;->A00:LX/H0A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H0D;->A00:LX/H0A;

    .line 1
    .line 2
    iget-object v2, v0, LX/H0A;->A00:Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;

    .line 3
    .line 4
    const-string v1, "memberRequestHandled"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;->A00(Lcom/facebook/groups/fb4a/react/FB4AGroupsManagerJavaModule;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
