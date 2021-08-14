.class public final LX/BK2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/Mua;

.field public final synthetic val$charityChosenValue:Ljava/lang/String;

.field public final synthetic val$charityId:Ljava/lang/String;

.field public final synthetic val$charityName:Ljava/lang/String;

.field public final synthetic val$isDAFCharity:Z


# direct methods
.method public constructor <init>(LX/Mua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/BK2;->this$0:LX/Mua;

    .line 1
    .line 2
    iput-object p2, p0, LX/BK2;->val$charityId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BK2;->val$charityName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/BK2;->val$charityChosenValue:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/BK2;->val$isDAFCharity:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "charity_id_selected"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/BK2;->val$charityName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "charity_name_selected"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/BK2;->val$charityChosenValue:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "charity_chosen_from"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/BK2;->val$isDAFCharity:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "is_daf_charity"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
